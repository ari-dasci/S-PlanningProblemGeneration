(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj11 - location
	obj3 obj10 - truck
	obj7 obj9 obj12 obj13 obj14 obj15 obj16 - package
	obj8 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj5)
	(at obj15 obj11)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
))
)