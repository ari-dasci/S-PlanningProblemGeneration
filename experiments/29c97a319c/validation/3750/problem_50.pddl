(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj16 - truck
	obj6 obj10 obj15 - location
	obj7 obj8 obj9 obj12 obj13 obj14 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj10)
	(at obj14 obj6)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj10 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj8 obj15)
	(at obj9 obj3)
	(at obj12 obj15)
	(at obj14 obj3)
))
)