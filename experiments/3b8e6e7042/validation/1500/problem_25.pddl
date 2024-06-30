(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj3 obj6 obj8 obj10 - package
	obj4 obj13 - truck
	obj5 - airplane
	obj7 obj9 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
	(in-city obj15 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj2 obj16)
	(at obj3 obj15)
	(at obj6 obj11)
	(at obj8 obj11)
	(at obj10 obj11)
))
)