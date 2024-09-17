(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj13 - airplane
	obj3 obj6 obj10 obj11 obj14 - package
	obj4 obj9 - location
	obj5 obj12 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj10 obj7)
	(at obj11 obj9)
	(at obj14 obj7)
))
)