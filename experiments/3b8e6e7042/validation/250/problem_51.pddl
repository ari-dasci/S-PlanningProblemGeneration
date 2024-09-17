(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj4 obj6 obj9 obj10 obj13 - truck
	obj3 obj7 obj16 - location
	obj5 obj14 obj15 - package
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj7 obj1)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj5 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
))
)