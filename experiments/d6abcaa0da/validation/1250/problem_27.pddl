(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 obj12 obj13 obj15 obj16 - package
	obj3 obj8 - airplane
	obj7 obj11 - location
	obj10 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj15 obj0)
	(at obj16 obj0)
))
)