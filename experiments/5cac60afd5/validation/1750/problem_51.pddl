(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj5 - package
	obj1 obj3 obj6 - airplane
	obj2 obj4 obj7 obj8 obj9 obj10 obj12 obj15 obj17 - airport
	obj11 - truck
	obj13 obj16 - location
	obj14 - city
)

(:init
	(at obj0 obj10)
	(at obj1 obj2)
	(at obj3 obj4)
	(at obj5 obj7)
	(at obj5 obj9)
	(at obj5 obj12)
	(at obj6 obj8)
	(in obj0 obj1)
	(in obj0 obj6)
	(in obj0 obj11)
	(in obj5 obj6)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
	(in-city obj16 obj14)
	(in-city obj17 obj14)
)

(:goal (and
	(at obj0 obj2)
	(at obj0 obj7)
	(at obj0 obj12)
	(at obj5 obj2)
	(at obj5 obj8)
	(at obj5 obj10)
	(at obj5 obj15)
))
)