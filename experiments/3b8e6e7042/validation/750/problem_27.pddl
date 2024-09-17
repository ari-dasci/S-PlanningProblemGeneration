(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj14 - airplane
	obj3 obj10 obj11 obj13 obj15 - package
	obj6 obj7 obj8 obj12 obj16 - truck
	obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj4)
	(at obj15 obj0)
))
)