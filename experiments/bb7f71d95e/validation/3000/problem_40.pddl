(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj8 obj9 obj10 obj13 obj14 obj16 - package
	obj7 obj11 obj15 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj7)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj11 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj16 obj15)
))
)