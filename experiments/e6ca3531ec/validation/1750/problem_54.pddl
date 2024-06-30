(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj14 obj15 obj16 - location
	obj3 obj7 obj8 obj11 obj12 - package
	obj6 - airplane
	obj10 obj13 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj11 obj15)
	(at obj12 obj2)
))
)