(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 - airplane
	obj7 obj11 obj12 - location
	obj8 obj9 obj10 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj5)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj8 obj7)
	(at obj9 obj7)
	(at obj10 obj12)
	(at obj13 obj0)
	(at obj16 obj4)
))
)