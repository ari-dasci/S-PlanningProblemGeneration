(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 obj9 obj10 obj13 obj14 obj16 - package
	obj3 obj12 - truck
	obj6 - airplane
	obj8 obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj11 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj16 obj15)
))
)