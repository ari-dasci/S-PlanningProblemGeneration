(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj8 obj11 obj15 - package
	obj7 - airplane
	obj9 obj13 - truck
	obj10 obj12 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj4)
	(at obj13 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj6 obj10)
	(at obj8 obj14)
	(at obj15 obj10)
))
)