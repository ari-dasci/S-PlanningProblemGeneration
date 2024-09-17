(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj8 obj10 obj12 obj13 obj14 - package
	obj4 - airplane
	obj5 obj11 obj15 - location
	obj9 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj5)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj7)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj15)
	(at obj8 obj15)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj5)
))
)