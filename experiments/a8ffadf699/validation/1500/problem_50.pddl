(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj8 obj11 obj13 obj15 - location
	obj4 obj12 - truck
	obj7 obj9 obj10 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj12 obj5)
	(at obj14 obj11)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj11 obj6)
	(in-city obj13 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj14 obj5)
	(at obj16 obj11)
))
)