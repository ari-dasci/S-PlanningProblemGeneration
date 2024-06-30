(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj17 - airplane
	obj5 obj9 obj10 obj13 obj14 obj15 - package
	obj6 obj7 obj16 - truck
	obj8 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj11)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj5 obj8)
	(at obj9 obj11)
	(at obj10 obj0)
	(at obj13 obj8)
	(at obj14 obj0)
))
)