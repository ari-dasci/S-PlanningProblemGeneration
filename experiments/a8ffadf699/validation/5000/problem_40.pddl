(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj13 obj14 obj15 obj16 - location
	obj5 obj7 obj8 - truck
	obj9 obj10 obj12 - package
	obj11 - airplane
)

(:init
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj15)
	(at obj12 obj2)
))
)