(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj15 - location
	obj3 obj6 obj9 obj11 obj16 - truck
	obj7 obj14 - airplane
	obj10 obj12 obj13 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj10 obj15)
	(at obj12 obj4)
))
)