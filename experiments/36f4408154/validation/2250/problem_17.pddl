(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj7 - truck
	obj3 obj6 obj11 obj12 - location
	obj8 obj9 obj10 obj13 obj14 obj16 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj12)
	(at obj10 obj0)
	(at obj13 obj4)
	(at obj14 obj6)
))
)