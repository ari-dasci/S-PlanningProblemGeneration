(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj12 obj15 obj16 - package
	obj4 obj7 obj8 obj13 obj14 - location
	obj9 obj11 - truck
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj15 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj6)
	(in-city obj13 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj14)
	(at obj12 obj0)
	(at obj16 obj8)
))
)