(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 - truck
	obj6 obj7 obj10 obj12 obj14 obj16 - package
	obj8 obj9 obj11 obj15 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj6 obj9)
	(at obj7 obj15)
	(at obj10 obj8)
	(at obj12 obj9)
	(at obj14 obj11)
	(at obj16 obj2)
))
)