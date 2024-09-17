(define (problem problem_69)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 - truck
	obj3 obj7 obj9 obj12 obj15 - package
	obj10 obj11 obj14 - location
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj11)
	(at obj7 obj14)
	(at obj9 obj10)
	(at obj12 obj14)
	(at obj15 obj10)
))
)