(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj14 obj15 obj16 - package
	obj5 obj6 - truck
	obj7 obj9 obj10 obj11 obj13 - location
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj12 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj3)
	(in-city obj9 obj3)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj4 obj10)
	(at obj8 obj9)
	(at obj14 obj10)
	(at obj15 obj13)
	(at obj16 obj13)
))
)