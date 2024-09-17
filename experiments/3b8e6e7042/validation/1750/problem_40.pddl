(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 - location
	obj5 obj6 obj8 obj11 obj13 obj16 - package
	obj7 obj12 obj14 - truck
	obj15 obj17 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj2)
	(at obj13 obj2)
))
)