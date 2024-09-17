(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj6 obj14 - location
	obj3 obj5 obj7 obj13 obj15 obj16 - package
	obj4 obj8 obj12 - truck
	obj9 - airplane
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj12 obj10)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj2)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj13 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
))
)