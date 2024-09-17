(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj16 - truck
	obj3 obj13 obj14 - location
	obj6 obj9 obj10 obj11 obj12 obj15 - package
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj14)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
)

(:goal (and
	(at obj9 obj13)
	(at obj10 obj4)
	(at obj12 obj3)
	(at obj15 obj13)
))
)