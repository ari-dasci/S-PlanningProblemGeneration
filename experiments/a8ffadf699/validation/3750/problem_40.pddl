(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 - truck
	obj7 obj8 obj9 obj11 - package
	obj10 obj12 obj14 obj15 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj7 obj14)
	(at obj8 obj15)
	(at obj9 obj16)
	(at obj11 obj12)
))
)