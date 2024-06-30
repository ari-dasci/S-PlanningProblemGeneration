(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 - location
	obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj11 obj17 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj9)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
)

(:goal (and
	(at obj10 obj2)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj9)
))
)