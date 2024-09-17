(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 - truck
	obj5 obj7 obj8 obj14 - location
	obj9 obj10 obj11 obj13 - package
	obj12 obj15 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj8)
	(at obj11 obj14)
	(at obj13 obj8)
))
)