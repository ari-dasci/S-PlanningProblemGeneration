(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj9 obj10 - truck
	obj7 - airplane
	obj8 obj11 obj12 obj14 obj15 - package
	obj13 obj16 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj13 obj6)
	(in-city obj16 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj8 obj0)
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj2)
))
)