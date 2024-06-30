(define (problem problem_90)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj6 obj8 obj9 obj12 obj13 obj15 - package
	obj7 obj10 obj11 - location
	obj14 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj10)
	(at obj8 obj11)
	(at obj12 obj7)
	(at obj13 obj10)
	(at obj15 obj10)
))
)