(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj9 obj12 obj16 - package
	obj8 obj15 - truck
	obj10 obj11 obj13 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj10 obj3)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj11)
	(at obj5 obj0)
	(at obj9 obj0)
))
)