(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 - truck
	obj5 obj7 - package
	obj8 obj9 obj10 obj11 obj12 obj14 obj16 - location
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj13 obj0)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj5 obj12)
	(at obj7 obj10)
))
)