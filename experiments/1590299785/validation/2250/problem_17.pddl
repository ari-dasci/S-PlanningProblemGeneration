(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 - truck
	obj5 obj6 obj9 obj12 - package
	obj7 obj10 obj11 obj13 obj15 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj12 obj7)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj4)
	(in-city obj11 obj4)
	(in-city obj13 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj5 obj7)
	(at obj6 obj10)
	(at obj9 obj15)
	(at obj12 obj0)
))
)