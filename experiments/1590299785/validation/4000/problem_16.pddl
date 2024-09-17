(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj15 - truck
	obj3 obj7 obj8 obj9 obj10 - package
	obj11 obj12 obj14 obj16 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj14)
	(at obj7 obj11)
	(at obj8 obj11)
	(at obj9 obj11)
	(at obj10 obj16)
))
)