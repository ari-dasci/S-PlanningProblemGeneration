(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj17 - airplane
	obj5 obj7 obj11 obj16 - package
	obj6 obj13 obj15 - location
	obj10 obj12 obj14 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj14 obj2)
	(at obj16 obj15)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj2)
	(at obj11 obj2)
))
)