(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj6 obj8 obj12 obj13 obj16 obj17 - package
	obj3 - location
	obj7 obj14 obj15 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj2 obj9)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj12 obj0)
	(at obj16 obj4)
))
)