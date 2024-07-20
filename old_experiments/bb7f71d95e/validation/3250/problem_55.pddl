(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj12 obj16 obj17 - location
	obj3 obj6 obj10 - truck
	obj7 - airplane
	obj11 obj13 obj14 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj5)
	(in-city obj16 obj9)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj2)
))
)