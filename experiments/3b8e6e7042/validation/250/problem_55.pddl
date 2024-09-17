(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj10 obj13 - airplane
	obj3 obj11 - location
	obj6 obj7 obj12 obj14 obj15 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj5)
)

(:goal (and
))
)