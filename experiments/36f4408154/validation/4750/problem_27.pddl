(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj10 obj11 obj14 - location
	obj8 - airplane
	obj9 obj16 - truck
	obj12 obj13 obj15 - package
)

(:init
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj12 obj10)
	(at obj13 obj5)
))
)