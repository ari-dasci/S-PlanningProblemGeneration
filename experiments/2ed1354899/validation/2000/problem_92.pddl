(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 - location
	obj7 obj14 obj15 - truck
	obj9 obj11 obj12 obj13 obj16 obj17 - package
	obj10 - airplane
)

(:init
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
)

(:goal (and
	(at obj9 obj2)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj17 obj0)
))
)