(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 obj4 obj11 obj12 obj14 obj15 - location
	obj8 obj9 obj10 obj16 - package
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj13 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj8 obj15)
	(at obj9 obj14)
	(at obj10 obj3)
	(at obj16 obj11)
))
)