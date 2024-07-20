(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 - location
	obj3 obj6 obj7 obj12 obj13 obj14 obj16 - truck
	obj4 obj8 obj15 - package
	obj11 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj2)
	(at obj8 obj0)
))
)