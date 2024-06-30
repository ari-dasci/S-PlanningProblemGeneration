(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj11 obj13 obj16 - truck
	obj7 obj12 obj17 - location
	obj8 obj9 obj10 obj15 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj3)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj12 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj8 obj12)
	(at obj15 obj7)
))
)