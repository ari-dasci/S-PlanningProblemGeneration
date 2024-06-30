(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj8 obj10 obj14 obj16 - package
	obj7 obj11 obj12 obj17 - truck
	obj9 obj13 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj8 obj3)
	(at obj10 obj3)
	(at obj14 obj3)
	(at obj16 obj3)
))
)