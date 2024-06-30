(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj11 - truck
	obj3 - airplane
	obj4 obj5 obj8 obj9 obj12 obj14 obj15 - package
	obj10 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj13 obj7)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj6)
	(at obj8 obj13)
	(at obj9 obj6)
	(at obj15 obj10)
))
)