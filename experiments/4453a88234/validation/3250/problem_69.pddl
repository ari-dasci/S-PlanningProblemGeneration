(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 - airplane
	obj3 obj5 obj15 obj16 - truck
	obj4 obj10 - location
	obj8 obj9 obj12 obj13 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj8 obj10)
	(at obj9 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj10)
))
)