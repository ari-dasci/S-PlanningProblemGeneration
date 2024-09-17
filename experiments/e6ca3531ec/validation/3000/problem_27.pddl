(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 - truck
	obj3 obj6 obj8 obj9 obj12 obj16 - package
	obj7 obj10 obj14 - location
	obj13 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj10 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj16 obj14)
))
)