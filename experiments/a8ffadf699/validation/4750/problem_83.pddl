(define (problem problem_83)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj12 obj14 obj16 - location
	obj6 obj7 - truck
	obj8 obj9 obj10 obj11 - package
	obj13 obj15 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj12 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj12)
	(at obj10 obj14)
	(at obj11 obj12)
))
)