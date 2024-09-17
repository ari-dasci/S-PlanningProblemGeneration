(define (problem problem_54)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj8 obj10 obj14 obj16 - package
	obj6 obj11 obj15 - location
	obj7 obj13 - truck
	obj9 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj11 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj2 obj6)
	(at obj3 obj4)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj14 obj6)
))
)