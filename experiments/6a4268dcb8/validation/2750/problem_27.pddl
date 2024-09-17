(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj8 obj10 obj11 obj12 obj14 obj15 obj16 - package
	obj9 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj3 obj9)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
))
)