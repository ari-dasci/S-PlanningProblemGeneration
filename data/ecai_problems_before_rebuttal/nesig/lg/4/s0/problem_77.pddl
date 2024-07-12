(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj4 obj12 obj15 obj16 - location
	obj7 obj8 - truck
	obj9 obj10 obj11 obj14 - package
	obj13 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj16)
	(at obj11 obj15)
	(at obj14 obj12)
))
)