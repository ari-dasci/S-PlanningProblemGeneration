(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - package
	obj5 obj6 obj15 obj16 - truck
	obj8 obj9 obj10 obj11 obj12 obj14 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj13 obj3)
	(at obj15 obj12)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj2 obj10)
	(at obj7 obj12)
))
)