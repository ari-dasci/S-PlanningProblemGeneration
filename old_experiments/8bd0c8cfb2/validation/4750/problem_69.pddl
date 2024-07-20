(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj7 obj9 - truck
	obj3 obj8 obj10 obj11 obj12 obj15 obj16 - package
	obj13 - airplane
	obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj8 obj0)
	(at obj10 obj14)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj15 obj4)
	(at obj16 obj14)
))
)