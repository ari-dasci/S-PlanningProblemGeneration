(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj8 obj10 obj14 obj15 - package
	obj7 obj9 - truck
	obj11 obj13 obj16 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj13 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj11)
	(at obj3 obj11)
	(at obj6 obj16)
	(at obj8 obj16)
	(at obj10 obj11)
	(at obj14 obj16)
	(at obj15 obj11)
))
)