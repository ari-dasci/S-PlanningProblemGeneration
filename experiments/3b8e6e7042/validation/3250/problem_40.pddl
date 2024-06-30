(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj14 obj15 - package
	obj6 obj7 obj10 - truck
	obj8 obj9 obj11 obj13 - location
	obj12 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj9 obj3)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj8)
	(at obj5 obj13)
	(at obj14 obj13)
	(at obj15 obj11)
))
)