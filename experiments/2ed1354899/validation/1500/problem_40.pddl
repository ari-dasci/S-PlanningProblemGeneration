(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj9 obj14 obj16 - package
	obj7 obj10 obj13 obj15 - location
	obj8 obj11 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj4)
	(in-city obj13 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj7)
	(at obj5 obj10)
	(at obj6 obj13)
	(at obj14 obj0)
	(at obj16 obj15)
))
)