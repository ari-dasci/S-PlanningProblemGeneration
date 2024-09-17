(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj8 obj16 - airplane
	obj5 obj9 obj11 obj12 - truck
	obj10 obj13 obj14 - location
	obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj15 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj15 obj14)
))
)